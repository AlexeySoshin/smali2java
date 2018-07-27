.class public Lcom/lifx/app/dashboard/item/HeaderItem;
.super Lcom/lifx/app/dashboard/item/BaseItem;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/dashboard/BindableDashboardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lifx/app/dashboard/BindableDashboardItem;",
        ">",
        "Lcom/lifx/app/dashboard/item/BaseItem;",
        "Lcom/lifx/app/dashboard/BindableDashboardItem;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/dashboard/BindableDashboardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private final e:Lcom/lifx/app/dashboard/item/BindableHeaderProperties;

.field private f:Lcom/lifx/app/dashboard/DashboardAdapter;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Z

.field private final k:I

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZIZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x7f05003e

    int-to-long v4, p3

    invoke-direct {p0, v0, v4, v5}, Lcom/lifx/app/dashboard/item/BaseItem;-><init>(IJ)V

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->h:Ljava/lang/String;

    iput p3, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->i:I

    iput-boolean p4, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->j:Z

    iput p5, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->k:I

    iput-boolean p6, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->l:Z

    .line 25
    iget-boolean v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->l:Z

    if-eqz v0, :cond_0

    new-array v1, v2, [Lcom/lifx/app/dashboard/BindableDashboardItem;

    move-object v0, p0

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    :goto_0
    iput-object v0, v1, Lcom/lifx/app/dashboard/item/HeaderItem;->a:Ljava/util/List;

    .line 26
    iget-boolean v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->l:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    iput v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->c:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/lifx/app/dashboard/item/BindableHeaderProperties;

    invoke-direct {v0}, Lcom/lifx/app/dashboard/item/BindableHeaderProperties;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->e:Lcom/lifx/app/dashboard/item/BindableHeaderProperties;

    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 26
    goto :goto_1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move v4, v6

    .line 24
    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/lifx/app/dashboard/item/HeaderItem;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZ)V

    return-void

    :cond_0
    move v6, p6

    goto :goto_2

    :cond_1
    move v5, p5

    goto :goto_1

    :cond_2
    move v4, p4

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    if-eqz p2, :cond_0

    move-object v2, p2

    :goto_0
    if-eqz p2, :cond_1

    move-object v0, p2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/lifx/app/dashboard/item/HeaderItem;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->d:Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    const-string v2, "Unnamed"

    goto :goto_0

    :cond_1
    const-string v0, "Unnamed"

    goto :goto_1
.end method

.method private final b(Lcom/lifx/app/dashboard/BindableDashboardItem;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->c:Ljava/util/List;

    iget v1, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->f:Lcom/lifx/app/dashboard/DashboardAdapter;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    iget v3, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->k:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_3

    .line 88
    iget-boolean v1, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->j:Z

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v0, p0}, Lcom/lifx/app/dashboard/DashboardAdapter;->b(Lcom/lifx/app/dashboard/item/HeaderItem;)I

    move-result v1

    iget-object v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(II)V

    .line 97
    :cond_0
    :goto_0
    nop

    .line 99
    :cond_1
    return-void

    .line 90
    :cond_2
    iget v1, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    if-lez v1, :cond_0

    .line 91
    invoke-virtual {v0, p0}, Lcom/lifx/app/dashboard/DashboardAdapter;->b(Lcom/lifx/app/dashboard/item/HeaderItem;)I

    move-result v1

    iget v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(II)V

    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v1, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->j:Z

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0, p0}, Lcom/lifx/app/dashboard/DashboardAdapter;->b(Lcom/lifx/app/dashboard/item/HeaderItem;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/DashboardAdapter;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .prologue
    .line 73
    return p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/lifx/app/dashboard/BindableDashboardItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 144
    :goto_0
    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->b(Lcom/lifx/app/dashboard/BindableDashboardItem;I)V

    .line 77
    return-void
.end method

.method public final a(Lcom/lifx/app/dashboard/BindableDashboardItem;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->b(Lcom/lifx/app/dashboard/BindableDashboardItem;I)V

    .line 81
    return-void
.end method

.method public final a(Lcom/lifx/app/dashboard/DashboardAdapter;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->f:Lcom/lifx/app/dashboard/DashboardAdapter;

    return-void
.end method

.method public a(Lcom/lifx/app/dashboard/DashboardViewHolder;)V
    .locals 2

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/lifx/app/dashboard/DashboardViewHolder;->z()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.databinding.ExperimentalLightsGridHeaderBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;

    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;)V

    .line 44
    return-void
.end method

.method public final a(Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;)V
    .locals 3

    .prologue
    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/lifx/app/dashboard/item/HeaderItem$bind$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/HeaderItem$bind$1;-><init>(Lcom/lifx/app/dashboard/item/HeaderItem;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/HeaderItem;->i()V

    .line 52
    iget-object v1, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->e:Lcom/lifx/app/dashboard/item/BindableHeaderProperties;

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/BindableHeaderProperties;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->e:Lcom/lifx/app/dashboard/item/BindableHeaderProperties;

    invoke-virtual {p1, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->a(Lcom/lifx/app/dashboard/item/BindableHeaderProperties;)V

    .line 54
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->d()Landroid/view/View;

    move-result-object v0

    const-string v2, "viewBinding.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "viewBinding.root.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->i:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/lifx/app/dashboard/BindableDashboardItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->c:Ljava/util/List;

    iget v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->f:Lcom/lifx/app/dashboard/DashboardAdapter;

    if-eqz v1, :cond_1

    .line 121
    iget-object v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    iget v4, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->k:I

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    .line 122
    iget-boolean v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->j:Z

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v1, p0}, Lcom/lifx/app/dashboard/DashboardAdapter;->b(Lcom/lifx/app/dashboard/item/HeaderItem;)I

    move-result v0

    iget v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    iget v3, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->k:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/lifx/app/dashboard/DashboardAdapter;->b(II)V

    .line 131
    :cond_0
    :goto_0
    nop

    .line 133
    :cond_1
    return-void

    .line 125
    :cond_2
    invoke-virtual {v1, p0}, Lcom/lifx/app/dashboard/DashboardAdapter;->b(Lcom/lifx/app/dashboard/item/HeaderItem;)I

    move-result v0

    iget v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    iget v3, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->k:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/lifx/app/dashboard/DashboardAdapter;->b(II)V

    goto :goto_0

    .line 128
    :cond_3
    iget-boolean v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->j:Z

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v1, p0}, Lcom/lifx/app/dashboard/DashboardAdapter;->b(Lcom/lifx/app/dashboard/item/HeaderItem;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->d(I)V

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/dashboard/BindableDashboardItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    iget v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->k:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->j:Z

    .line 59
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->f:Lcom/lifx/app/dashboard/DashboardAdapter;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p0}, Lcom/lifx/app/dashboard/DashboardAdapter;->b(Lcom/lifx/app/dashboard/item/HeaderItem;)I

    move-result v1

    .line 61
    iget-boolean v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->j:Z

    if-eqz v2, :cond_2

    .line 62
    iget v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(II)V

    .line 65
    :goto_1
    nop

    nop

    .line 67
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_2
    iget v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/dashboard/DashboardAdapter;->b(II)V

    goto :goto_1
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v1, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->e:Lcom/lifx/app/dashboard/item/BindableHeaderProperties;

    iget-boolean v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100b6

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/BindableHeaderProperties;->b(I)V

    .line 71
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11006e

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->f:Lcom/lifx/app/dashboard/DashboardAdapter;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p0}, Lcom/lifx/app/dashboard/DashboardAdapter;->b(Lcom/lifx/app/dashboard/item/HeaderItem;)I

    move-result v1

    .line 111
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/HeaderItem;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/dashboard/DashboardAdapter;->b(II)V

    .line 113
    nop

    nop

    .line 114
    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem;->j:Z

    return v0
.end method
