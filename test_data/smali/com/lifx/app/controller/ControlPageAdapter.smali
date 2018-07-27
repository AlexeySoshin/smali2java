.class public final Lcom/lifx/app/controller/ControlPageAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/controller/IDrawableProvider;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/lifx/app/controller/AbstractTabFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/lifx/app/controller/ControlPageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Lcom/lifx/app/controller/ControlPageAdapter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Lcom/lifx/app/controller/ControlPageFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialTabs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p2, p0, Lcom/lifx/app/controller/ControlPageAdapter;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/lifx/app/controller/ControlPageAdapter;->f:Landroid/content/Context;

    .line 628
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->a:Ljava/util/Map;

    .line 630
    iput-object p4, p0, Lcom/lifx/app/controller/ControlPageAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    iget-object v1, p0, Lcom/lifx/app/controller/ControlPageAdapter;->a:Ljava/util/Map;

    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    .line 712
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/AbstractTabFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 714
    :cond_2
    const/4 v0, -0x2

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 659
    iget-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/AbstractTabFragment;

    if-eqz v0, :cond_3

    :goto_0
    nop

    .line 736
    if-nez v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/ControlPageFactory;

    invoke-interface {v0}, Lcom/lifx/app/controller/ControlPageFactory;->b()Lcom/lifx/app/controller/AbstractTabFragment;

    move-result-object v0

    .line 661
    iget-object v2, p0, Lcom/lifx/app/controller/ControlPageAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    invoke-virtual {v0}, Lcom/lifx/app/controller/AbstractTabFragment;->j()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 664
    iget-object v1, p0, Lcom/lifx/app/controller/ControlPageAdapter;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 666
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    nop

    .line 737
    if-nez v1, :cond_1

    .line 667
    iget-object v1, p0, Lcom/lifx/app/controller/ControlPageAdapter;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/AbstractTabFragment;->g(Landroid/os/Bundle;)V

    .line 668
    nop

    .line 670
    :cond_1
    nop

    :cond_2
    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    :cond_3
    move-object v0, v1

    .line 659
    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    .line 678
    iget-object v2, p0, Lcom/lifx/app/controller/ControlPageAdapter;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.controller.AbstractTabFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/lifx/app/controller/AbstractTabFragment;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->c:Z

    .line 643
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;->a(Landroid/view/ViewGroup;)V

    .line 644
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    nop

    .line 684
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_0
    iget-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/AbstractTabFragment;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :cond_0
    return-void

    .line 685
    :catch_0
    move-exception v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/lifx/app/controller/ControlPageFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iput-object p1, p0, Lcom/lifx/app/controller/ControlPageAdapter;->b:Ljava/util/List;

    .line 633
    iget-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 634
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 635
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/ControlPageFactory;

    invoke-interface {v0}, Lcom/lifx/app/controller/ControlPageFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v3, p0, Lcom/lifx/app/controller/ControlPageAdapter;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/ControlPageFactory;

    invoke-interface {v0}, Lcom/lifx/app/controller/ControlPageFactory;->b()Lcom/lifx/app/controller/AbstractTabFragment;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 639
    :cond_1
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Lcom/lifx/app/controller/ControlPageAdapter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 655
    iput-object p1, p0, Lcom/lifx/app/controller/ControlPageAdapter;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/ControlPageFactory;

    invoke-interface {v0}, Lcom/lifx/app/controller/ControlPageFactory;->e()Lcom/lifx/app/controller/ControlTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlTab;->ordinal()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;->b(Landroid/view/ViewGroup;)V

    .line 650
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->c:Z

    .line 651
    iget-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 652
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->d:Lkotlin/jvm/functions/Function1;

    .line 653
    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/ControlPageFactory;

    invoke-interface {v0}, Lcom/lifx/app/controller/ControlPageFactory;->c()I

    move-result v0

    .line 703
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lifx/app/controller/ControlPageAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getString(titleId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/controller/ControlPageFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 630
    iget-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)Lcom/lifx/app/controller/ControlPageFactory;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/ControlPageFactory;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 646
    iget-boolean v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->c:Z

    return v0
.end method

.method public f(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/lifx/app/controller/ControlPageAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/ControlPageFactory;

    invoke-interface {v0}, Lcom/lifx/app/controller/ControlPageFactory;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
